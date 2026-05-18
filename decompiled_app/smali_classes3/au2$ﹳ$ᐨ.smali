.class public Lau2$ﹳ$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lau2$ﹳ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lau2$ﹳ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public log(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lokhttp3/internal/platform/Platform;->get()Lokhttp3/internal/platform/Platform;

    move-result-object p1

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lokhttp3/internal/platform/Platform;->log(Ljava/lang/String;ILjava/lang/Throwable;)V

    return-void
.end method
