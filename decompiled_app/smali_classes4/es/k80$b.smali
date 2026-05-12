.class public Les/k80$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/k80;->q(Landroid/view/View;Les/l80;Les/i80;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/i80;

.field public final synthetic b:Les/l80;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Les/i80;Les/l80;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/k80$b;->a:Les/i80;

    iput-object p2, p0, Les/k80$b;->b:Les/l80;

    iput-object p3, p0, Les/k80$b;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Les/k80$b;->a:Les/i80;

    iget-object v1, p0, Les/k80$b;->b:Les/l80;

    const/4 v2, 0x2

    iget-object v3, p0, Les/k80$b;->c:Ljava/lang/String;

    invoke-interface {v0, p1, v1, v2, v3}, Les/i80;->a(Landroid/view/View;Les/l80;ILjava/lang/String;)V

    return-void
.end method
