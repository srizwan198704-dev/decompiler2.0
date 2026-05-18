.class public Lln3$ՙ;
.super Lln3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lln3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u0559"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v0, "X448"

    const/4 v1, 0x1

    const/16 v2, 0x6f

    invoke-direct {p0, v0, v1, v2}, Lln3;-><init>(Ljava/lang/String;ZI)V

    return-void
.end method
