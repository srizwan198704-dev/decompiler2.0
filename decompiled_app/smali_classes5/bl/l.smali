.class public final synthetic Lbl/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/transsion/home/view/filter/expand/UGCTabExpandView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/home/view/filter/expand/UGCTabExpandView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbl/l;->a:Lcom/transsion/home/view/filter/expand/UGCTabExpandView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lbl/l;->a:Lcom/transsion/home/view/filter/expand/UGCTabExpandView;

    invoke-static {v0}, Lcom/transsion/home/view/filter/expand/UGCTabExpandView;->d(Lcom/transsion/home/view/filter/expand/UGCTabExpandView;)V

    return-void
.end method
