.class public Les/x43$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/x43;->d(ILes/x43$e;Les/ca6;ZZLandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Les/x43;


# direct methods
.method public constructor <init>(Les/x43;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/x43$c;->b:Les/x43;

    iput p2, p0, Les/x43$c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Les/x43$c;->b:Les/x43;

    iget v0, p0, Les/x43$c;->a:I

    invoke-virtual {p1, v0}, Les/x43;->j(I)V

    return-void
.end method
