.class public final synthetic Luk/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/transsion/home/fragment/bottom/BottomOpFragment;

.field public final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/home/fragment/bottom/BottomOpFragment;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luk/c;->a:Lcom/transsion/home/fragment/bottom/BottomOpFragment;

    iput p2, p0, Luk/c;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Luk/c;->a:Lcom/transsion/home/fragment/bottom/BottomOpFragment;

    iget v1, p0, Luk/c;->b:I

    invoke-static {v0, v1}, Lcom/transsion/home/fragment/bottom/BottomOpFragment$b;->a(Lcom/transsion/home/fragment/bottom/BottomOpFragment;I)V

    return-void
.end method
