.class Lcom/umeng/analytics/pro/cl$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/analytics/pro/cl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field final synthetic d:Lcom/umeng/analytics/pro/cl;


# direct methods
.method public constructor <init>(Lcom/umeng/analytics/pro/cl;Ljava/lang/String;II)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/analytics/pro/cl$a;->d:Lcom/umeng/analytics/pro/cl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/umeng/analytics/pro/cl$a;->a:Ljava/lang/String;

    iput p3, p0, Lcom/umeng/analytics/pro/cl$a;->b:I

    iput p4, p0, Lcom/umeng/analytics/pro/cl$a;->c:I

    return-void
.end method
