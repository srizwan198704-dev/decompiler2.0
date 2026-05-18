.class public final synthetic Llj8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ˊ:Ljava/lang/Object;

.field public final synthetic ˋ:Landroid/app/Activity;

.field public final synthetic ˎ:Landroid/view/View;

.field public final synthetic ˏ:Ljava/lang/String;

.field public final synthetic ॱ:Lvj8;


# direct methods
.method public synthetic constructor <init>(Lvj8;Ljava/lang/Object;Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llj8;->ॱ:Lvj8;

    iput-object p2, p0, Llj8;->ˊ:Ljava/lang/Object;

    iput-object p3, p0, Llj8;->ˋ:Landroid/app/Activity;

    iput-object p4, p0, Llj8;->ˎ:Landroid/view/View;

    iput-object p5, p0, Llj8;->ˏ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Llj8;->ॱ:Lvj8;

    iget-object v1, p0, Llj8;->ˊ:Ljava/lang/Object;

    iget-object v2, p0, Llj8;->ˋ:Landroid/app/Activity;

    iget-object v3, p0, Llj8;->ˎ:Landroid/view/View;

    iget-object v4, p0, Llj8;->ˏ:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lvj8;->ˋ(Lvj8;Ljava/lang/Object;Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method
