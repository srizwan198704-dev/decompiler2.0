.class public Lmo0/a$h;
.super Lmo0/a$j;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmo0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final synthetic c:Lmo0/a;


# direct methods
.method private constructor <init>(Lmo0/a;I)V
    .locals 0

    .line 2
    iput-object p1, p0, Lmo0/a$h;->c:Lmo0/a;

    invoke-direct {p0, p1}, Lmo0/a$j;-><init>(Lmo0/a;)V

    .line 3
    iput p2, p1, Lmo0/a;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Lmo0/a;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmo0/a$h;-><init>(Lmo0/a;I)V

    return-void
.end method
