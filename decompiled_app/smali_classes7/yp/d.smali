.class public final synthetic Lyp/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/transsion/search/fragment/SearchSubjectFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/search/fragment/SearchSubjectFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyp/d;->a:Lcom/transsion/search/fragment/SearchSubjectFragment;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget-object v0, p0, Lyp/d;->a:Lcom/transsion/search/fragment/SearchSubjectFragment;

    invoke-static {v0, p1, p2}, Lcom/transsion/search/fragment/SearchSubjectFragment;->d0(Lcom/transsion/search/fragment/SearchSubjectFragment;Landroid/view/View;Z)V

    return-void
.end method
