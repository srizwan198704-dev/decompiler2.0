.class public Les/sj$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/sj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/sj$b;->a:Ljava/lang/String;

    iput-object p2, p0, Les/sj$b;->b:Ljava/lang/String;

    iput-object p3, p0, Les/sj$b;->c:Ljava/lang/String;

    iput p4, p0, Les/sj$b;->d:I

    iput-wide p5, p0, Les/sj$b;->e:J

    return-void
.end method
