.class public Lwx2$ﾞ;
.super Lwx2$ʹ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwx2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\uff9e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lml;

    new-instance v1, Lı;

    invoke-direct {v1}, Lı;-><init>()V

    invoke-direct {v0, v1}, Lml;-><init>(Lvb;)V

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, Lwx2$ʹ;-><init>(Lvb;I)V

    return-void
.end method
