.class public final synthetic Lcom/transsion/home/adapter/suboperate/adapter/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/transsion/home/adapter/suboperate/adapter/f;

.field public final synthetic c:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

.field public final synthetic d:Lcom/transsion/home/bean/AppointSubject;

.field public final synthetic e:I

.field public final synthetic f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(ILcom/transsion/home/adapter/suboperate/adapter/f;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/home/bean/AppointSubject;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/transsion/home/adapter/suboperate/adapter/d;->a:I

    iput-object p2, p0, Lcom/transsion/home/adapter/suboperate/adapter/d;->b:Lcom/transsion/home/adapter/suboperate/adapter/f;

    iput-object p3, p0, Lcom/transsion/home/adapter/suboperate/adapter/d;->c:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    iput-object p4, p0, Lcom/transsion/home/adapter/suboperate/adapter/d;->d:Lcom/transsion/home/bean/AppointSubject;

    iput p5, p0, Lcom/transsion/home/adapter/suboperate/adapter/d;->e:I

    iput-boolean p6, p0, Lcom/transsion/home/adapter/suboperate/adapter/d;->f:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget v0, p0, Lcom/transsion/home/adapter/suboperate/adapter/d;->a:I

    iget-object v1, p0, Lcom/transsion/home/adapter/suboperate/adapter/d;->b:Lcom/transsion/home/adapter/suboperate/adapter/f;

    iget-object v2, p0, Lcom/transsion/home/adapter/suboperate/adapter/d;->c:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    iget-object v3, p0, Lcom/transsion/home/adapter/suboperate/adapter/d;->d:Lcom/transsion/home/bean/AppointSubject;

    iget v4, p0, Lcom/transsion/home/adapter/suboperate/adapter/d;->e:I

    iget-boolean v5, p0, Lcom/transsion/home/adapter/suboperate/adapter/d;->f:Z

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lcom/transsion/home/adapter/suboperate/adapter/f;->D1(ILcom/transsion/home/adapter/suboperate/adapter/f;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/home/bean/AppointSubject;IZLandroid/view/View;)V

    return-void
.end method
