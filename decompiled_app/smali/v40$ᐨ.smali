.class public Lv40$ᐨ;
.super Lv40$ՙ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv40;->ॱ([Landroid/view/View;ZJLandroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˏ:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(ZJLandroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p4, p0, Lv40$ᐨ;->ˏ:Landroid/view/View$OnClickListener;

    invoke-direct {p0, p1, p2, p3}, Lv40$ՙ;-><init>(ZJ)V

    return-void
.end method


# virtual methods
.method public ˋ(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lv40$ᐨ;->ˏ:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method
