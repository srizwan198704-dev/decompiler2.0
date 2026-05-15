.class public Les/zo7$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/zo7;->q(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Les/zo7;


# direct methods
.method public constructor <init>(Les/zo7;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Les/zo7$b;->b:Les/zo7;

    iput-object p2, p0, Les/zo7$b;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Les/zo7$b;->b:Les/zo7;

    iget-object v1, p0, Les/zo7$b;->a:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Les/zo7;->f(Les/zo7;Landroid/view/ViewGroup;)V

    return-void
.end method
