.class public Les/qz$p0;
.super Ljava/lang/Object;

# interfaces
.implements Les/x94$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/qz;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Les/qz;


# direct methods
.method public constructor <init>(Les/qz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/qz$p0;->d:Les/qz;

    iput-object p2, p0, Les/qz$p0;->a:Ljava/lang/String;

    iput-object p3, p0, Les/qz$p0;->b:Ljava/lang/String;

    iput-object p4, p0, Les/qz$p0;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Les/qz$p0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Les/qz$p0;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Les/qz$p0$a;

    invoke-direct {v0, p0, p1}, Les/qz$p0$a;-><init>(Les/qz$p0;Ljava/lang/String;)V

    new-instance v1, Les/ys1;

    iget-object v2, p0, Les/qz$p0;->d:Les/qz;

    invoke-static {v2}, Les/qz;->p(Les/qz;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Les/ys1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Les/se1;->Z(Les/yb1;)V

    new-instance v1, Les/qz$p0$b;

    invoke-direct {v1, p0, p1}, Les/qz$p0$b;-><init>(Les/qz$p0;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Les/se1;->c(Les/we1;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Les/se1;->m(Z)V

    return p1
.end method
