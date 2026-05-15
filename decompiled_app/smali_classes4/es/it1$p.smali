.class public Les/it1$p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/estrongs/android/ui/pcs/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/it1;->n(Landroid/app/Activity;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/estrongs/android/ui/pcs/d;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/estrongs/android/ui/pcs/d;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/it1$p;->a:Landroid/app/Activity;

    iput-object p2, p0, Les/it1$p;->b:Lcom/estrongs/android/ui/pcs/d;

    iput-object p3, p0, Les/it1$p;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Les/it1$p;->a:Landroid/app/Activity;

    iget-object p2, p0, Les/it1$p;->b:Lcom/estrongs/android/ui/pcs/d;

    iget-object p3, p0, Les/it1$p;->c:Ljava/util/List;

    invoke-static {p1, p2, p3}, Les/it1;->p(Landroid/app/Activity;Lcom/estrongs/android/ui/pcs/d;Ljava/util/List;)V

    :cond_0
    return-void
.end method
