.class public final synthetic Lcom/transsion/home/adapter/trending/provider/h0;
.super Ljava/lang/Object;

# interfaces
.implements Lr6/d;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic b:Lcom/transsion/home/adapter/trending/provider/i0;

.field public final synthetic c:Lcom/transsion/home/bean/OperateItem;

.field public final synthetic d:Lal/j;

.field public final synthetic e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/transsion/home/adapter/trending/provider/i0;Lcom/transsion/home/bean/OperateItem;Lal/j;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/home/adapter/trending/provider/h0;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/transsion/home/adapter/trending/provider/h0;->b:Lcom/transsion/home/adapter/trending/provider/i0;

    iput-object p3, p0, Lcom/transsion/home/adapter/trending/provider/h0;->c:Lcom/transsion/home/bean/OperateItem;

    iput-object p4, p0, Lcom/transsion/home/adapter/trending/provider/h0;->d:Lal/j;

    iput-boolean p5, p0, Lcom/transsion/home/adapter/trending/provider/h0;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 8

    iget-object v0, p0, Lcom/transsion/home/adapter/trending/provider/h0;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/transsion/home/adapter/trending/provider/h0;->b:Lcom/transsion/home/adapter/trending/provider/i0;

    iget-object v2, p0, Lcom/transsion/home/adapter/trending/provider/h0;->c:Lcom/transsion/home/bean/OperateItem;

    iget-object v3, p0, Lcom/transsion/home/adapter/trending/provider/h0;->d:Lal/j;

    iget-boolean v4, p0, Lcom/transsion/home/adapter/trending/provider/h0;->e:Z

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    invoke-static/range {v0 .. v7}, Lcom/transsion/home/adapter/trending/provider/i0;->A(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/transsion/home/adapter/trending/provider/i0;Lcom/transsion/home/bean/OperateItem;Lal/j;ZLcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method
