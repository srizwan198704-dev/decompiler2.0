.class public final Lcom/noah/plugin/api/request/BuildConfig;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final DEBUG:Z = false


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const-string v1, "BuildConfig{DEBUG="

    .line 4
    .line 5
    const-string v2, "}"

    .line 6
    .line 7
    invoke-static {v1, v0, v2}, Lsb/a;->g(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
