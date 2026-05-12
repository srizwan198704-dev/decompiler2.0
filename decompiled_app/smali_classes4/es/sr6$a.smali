.class public Les/sr6$a;
.super Les/tl2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/sr6;->p(Landroid/app/Activity;Ljava/lang/String;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Z

.field public final synthetic e:Les/sr6;


# direct methods
.method public constructor <init>(Les/sr6;Ljava/lang/String;Landroid/app/Activity;Z)V
    .locals 0

    iput-object p1, p0, Les/sr6$a;->e:Les/sr6;

    iput-object p2, p0, Les/sr6$a;->b:Ljava/lang/String;

    iput-object p3, p0, Les/sr6$a;->c:Landroid/app/Activity;

    iput-boolean p4, p0, Les/sr6$a;->d:Z

    invoke-direct {p0}, Les/tl2;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Les/sr6$a;->e:Les/sr6;

    iget-object v1, p0, Les/sr6$a;->c:Landroid/app/Activity;

    iget-boolean v2, p0, Les/sr6$a;->d:Z

    invoke-virtual {v0, v1, v2}, Les/sr6;->s(Landroid/content/Context;Z)V

    return-void
.end method
