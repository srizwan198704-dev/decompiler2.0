.class public Les/g70;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Les/zj0$e;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Les/g70;->f:Z

    iput-object p1, p0, Les/g70;->a:Ljava/lang/String;

    iput p2, p0, Les/g70;->b:I

    iput p3, p0, Les/g70;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Les/g70;->f:Z

    iput-object p1, p0, Les/g70;->a:Ljava/lang/String;

    iput p2, p0, Les/g70;->b:I

    iput p3, p0, Les/g70;->c:I

    iput p4, p0, Les/g70;->d:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Les/g70;->f:Z

    iput-object p1, p0, Les/g70;->a:Ljava/lang/String;

    iput-object p2, p0, Les/g70;->i:Ljava/lang/String;

    return-void
.end method
