.class public Lln3$ﾞ;
.super Lln3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lln3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\uff9e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "EdDSA"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1}, Lln3;-><init>(Ljava/lang/String;ZI)V

    return-void
.end method
