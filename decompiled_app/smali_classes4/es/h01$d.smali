.class public Les/h01$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/h01;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public final synthetic c:Les/h01;


# direct methods
.method public constructor <init>(Les/h01;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Les/h01$d;->c:Les/h01;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Les/h01$d;->a:Ljava/lang/String;

    iput-boolean p3, p0, Les/h01$d;->b:Z

    return-void
.end method
