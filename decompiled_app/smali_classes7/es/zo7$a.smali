.class public Les/zo7$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/zo7;->p(Landroid/content/Context;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Les/zo7;


# direct methods
.method public constructor <init>(Les/zo7;Landroid/content/Context;IZ)V
    .locals 0

    iput-object p1, p0, Les/zo7$a;->d:Les/zo7;

    iput-object p2, p0, Les/zo7$a;->a:Landroid/content/Context;

    iput p3, p0, Les/zo7$a;->b:I

    iput-boolean p4, p0, Les/zo7$a;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Les/zo7$a;->d:Les/zo7;

    iget-object v1, p0, Les/zo7$a;->a:Landroid/content/Context;

    iget v2, p0, Les/zo7$a;->b:I

    iget-boolean v3, p0, Les/zo7$a;->c:Z

    invoke-static {v0, v1, v2, v3}, Les/zo7;->e(Les/zo7;Landroid/content/Context;IZ)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Les/zo7$a;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Les/lp7;->d(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method
