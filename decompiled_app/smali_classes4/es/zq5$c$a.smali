.class public Les/zq5$c$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/zq5$c;->e(Les/zq5$d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/er5;

.field public final synthetic b:Les/zq5$c;


# direct methods
.method public constructor <init>(Les/zq5$c;Les/er5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/zq5$c$a;->b:Les/zq5$c;

    iput-object p2, p0, Les/zq5$c$a;->a:Les/er5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Les/zq5$c$a;->b:Les/zq5$c;

    iget-object p1, p1, Les/zq5$c;->e:Les/zq5;

    iget-object v0, p0, Les/zq5$c$a;->a:Les/er5;

    invoke-static {p1, v0}, Les/zq5;->h(Les/zq5;Les/er5;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Les/zq5$c$a;->b:Les/zq5$c;

    iget-object p1, p1, Les/zq5$c;->e:Les/zq5;

    invoke-static {p1}, Les/zq5;->j(Les/zq5;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Les/zq5$c$a;->b:Les/zq5$c;

    iget-object p1, p1, Les/zq5$c;->e:Les/zq5;

    iget-object v0, p0, Les/zq5$c$a;->a:Les/er5;

    invoke-static {p1, v0}, Les/zq5;->i(Les/zq5;Les/er5;)V

    :goto_0
    return-void
.end method
