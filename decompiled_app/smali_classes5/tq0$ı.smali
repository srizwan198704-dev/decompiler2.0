.class public Ltq0$ı;
.super Lw4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltq0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u0131"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lwq0;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lwq0;-><init>(I)V

    invoke-direct {p0, v0}, Lw4;-><init>(Lat8;)V

    return-void
.end method
