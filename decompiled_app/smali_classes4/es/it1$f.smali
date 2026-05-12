.class public Les/it1$f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/estrongs/android/ui/pcs/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/it1;->Y(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/it1$f;->a:Landroid/app/Activity;

    iput-object p2, p0, Les/it1$f;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p3}, Les/tk6;->o(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Les/it1$f;->a:Landroid/app/Activity;

    iget-object p2, p0, Les/it1$f;->b:Ljava/lang/String;

    invoke-static {p1, p2}, Les/it1;->a0(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
