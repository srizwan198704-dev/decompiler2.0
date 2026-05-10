.class public Les/ap7$b$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/ap7$b;->j(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Les/ap7$b;


# direct methods
.method public constructor <init>(Les/ap7$b;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Les/ap7$b$a;->b:Les/ap7$b;

    iput-object p2, p0, Les/ap7$b$a;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Les/ap7$b$a;->b:Les/ap7$b;

    iget-object v1, p0, Les/ap7$b$a;->a:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Les/ap7$b;->g(Les/ap7$b;Landroid/view/ViewGroup;)V

    return-void
.end method
