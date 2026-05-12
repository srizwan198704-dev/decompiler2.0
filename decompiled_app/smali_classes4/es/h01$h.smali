.class public Les/h01$h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/h01;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public final synthetic c:Les/h01;


# direct methods
.method public constructor <init>(Les/h01;ZI)V
    .locals 0

    iput-object p1, p0, Les/h01$h;->c:Les/h01;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Les/h01$h;->a:Z

    iput p3, p0, Les/h01$h;->b:I

    return-void
.end method
