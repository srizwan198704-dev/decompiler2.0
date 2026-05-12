.class public Lmo0/a$i;
.super Lmo0/a$j;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmo0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# direct methods
.method private constructor <init>(Lmo0/a;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lmo0/a$j;-><init>(Lmo0/a;)V

    .line 3
    iput-boolean p2, p1, Lmo0/a;->h:Z

    return-void
.end method

.method public synthetic constructor <init>(Lmo0/a;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmo0/a$i;-><init>(Lmo0/a;Z)V

    return-void
.end method
