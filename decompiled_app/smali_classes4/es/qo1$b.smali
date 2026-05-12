.class public Les/qo1$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/qo1;->l(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/uo1;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Les/uo1;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/qo1$b;->a:Les/uo1;

    iput-object p2, p0, Les/qo1$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Les/qo1$b;->a:Les/uo1;

    invoke-virtual {p1}, Les/uo1;->n()V

    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object p1

    const-string v0, "feedback_rate_scene_click"

    iget-object v1, p0, Les/qo1$b;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Les/b36;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
