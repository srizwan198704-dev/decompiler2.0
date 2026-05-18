.class public Lﾟ$ʳ;
.super Lf4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lﾟ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02b3"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "AES"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lf4;-><init>(Ljava/lang/String;Lﹲ;)V

    return-void
.end method
