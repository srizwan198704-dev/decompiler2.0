.class public final synthetic Lcom/transsion/home/fragment/home/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/transsion/home/fragment/home/HomeFragment;

.field public final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/home/fragment/home/HomeFragment;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/home/fragment/home/m;->a:Lcom/transsion/home/fragment/home/HomeFragment;

    iput p2, p0, Lcom/transsion/home/fragment/home/m;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/transsion/home/fragment/home/m;->a:Lcom/transsion/home/fragment/home/HomeFragment;

    iget v1, p0, Lcom/transsion/home/fragment/home/m;->b:I

    invoke-static {v0, v1}, Lcom/transsion/home/fragment/home/HomeFragment;->c0(Lcom/transsion/home/fragment/home/HomeFragment;I)V

    return-void
.end method
