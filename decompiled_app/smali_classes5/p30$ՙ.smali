.class public Lp30$ՙ;
.super Lp30;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp30;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u0559"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lb45;

    new-instance v1, Lwu5;

    invoke-direct {v1}, Lwu5;-><init>()V

    invoke-direct {v0, v1}, Lb45;-><init>(Lᘂ;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, v0}, Lp30;-><init>(ZZLᘂ;)V

    return-void
.end method
