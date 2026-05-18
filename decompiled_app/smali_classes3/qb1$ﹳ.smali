.class public Lqb1$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqb1;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lqb1;


# direct methods
.method public constructor <init>(Lqb1;)V
    .locals 0

    iput-object p1, p0, Lqb1$ﹳ;->ॱ:Lqb1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lqb1$ﹳ;->ॱ:Lqb1;

    iget-object v0, p1, Lqb1;->ˏ:Lqb1$ﾞ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lqb1$ﾞ;->ˊ(Lqb1;)V

    :cond_0
    return-void
.end method
