.class public final synthetic Lcom/transsion/home/fragment/dialog/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/transsion/home/fragment/dialog/HomePreferencesDialog;

.field public final synthetic c:Lcom/transsion/home/bean/HomePreferencesContentItem;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Landroid/widget/LinearLayout;

.field public final synthetic f:Landroid/widget/ImageView;

.field public final synthetic g:Lcom/transsion/baseui/widget/GradientTextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/transsion/home/fragment/dialog/HomePreferencesDialog;Lcom/transsion/home/bean/HomePreferencesContentItem;Landroid/content/Context;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Lcom/transsion/baseui/widget/GradientTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/transsion/home/fragment/dialog/f;->a:Z

    iput-object p2, p0, Lcom/transsion/home/fragment/dialog/f;->b:Lcom/transsion/home/fragment/dialog/HomePreferencesDialog;

    iput-object p3, p0, Lcom/transsion/home/fragment/dialog/f;->c:Lcom/transsion/home/bean/HomePreferencesContentItem;

    iput-object p4, p0, Lcom/transsion/home/fragment/dialog/f;->d:Landroid/content/Context;

    iput-object p5, p0, Lcom/transsion/home/fragment/dialog/f;->e:Landroid/widget/LinearLayout;

    iput-object p6, p0, Lcom/transsion/home/fragment/dialog/f;->f:Landroid/widget/ImageView;

    iput-object p7, p0, Lcom/transsion/home/fragment/dialog/f;->g:Lcom/transsion/baseui/widget/GradientTextView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-boolean v0, p0, Lcom/transsion/home/fragment/dialog/f;->a:Z

    iget-object v1, p0, Lcom/transsion/home/fragment/dialog/f;->b:Lcom/transsion/home/fragment/dialog/HomePreferencesDialog;

    iget-object v2, p0, Lcom/transsion/home/fragment/dialog/f;->c:Lcom/transsion/home/bean/HomePreferencesContentItem;

    iget-object v3, p0, Lcom/transsion/home/fragment/dialog/f;->d:Landroid/content/Context;

    iget-object v4, p0, Lcom/transsion/home/fragment/dialog/f;->e:Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/transsion/home/fragment/dialog/f;->f:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/transsion/home/fragment/dialog/f;->g:Lcom/transsion/baseui/widget/GradientTextView;

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Lcom/transsion/home/fragment/dialog/HomePreferencesDialog;->o0(ZLcom/transsion/home/fragment/dialog/HomePreferencesDialog;Lcom/transsion/home/bean/HomePreferencesContentItem;Landroid/content/Context;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Lcom/transsion/baseui/widget/GradientTextView;Landroid/view/View;)V

    return-void
.end method
