.class Lunet/org/chromium/base/CommandLine$NativeCommandLine;
.super Lunet/org/chromium/base/CommandLine;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lunet/org/chromium/base/CommandLine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NativeCommandLine"
.end annotation


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 1
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lunet/org/chromium/base/CommandLine;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LJ/N;->MT$rtpcm([Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "default-country-code"

    .line 2
    .line 3
    invoke-static {v0}, LJ/N;->Mqi9l5cM(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, LJ/N;->M71EQuZe(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
