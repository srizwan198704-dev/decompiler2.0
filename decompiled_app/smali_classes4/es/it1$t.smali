.class public Les/it1$t;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/estrongs/android/ui/pcs/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/it1;->P(Landroid/app/Activity;Ljava/util/List;Les/ps1;ZZLes/ye1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Les/ps1;

.field public final synthetic d:Z

.field public final synthetic e:Les/ye1;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;Les/ps1;ZLes/ye1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/it1$t;->a:Landroid/app/Activity;

    iput-object p2, p0, Les/it1$t;->b:Ljava/util/List;

    iput-object p3, p0, Les/it1$t;->c:Les/ps1;

    iput-boolean p4, p0, Les/it1$t;->d:Z

    iput-object p5, p0, Les/it1$t;->e:Les/ye1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Les/it1$t;->a:Landroid/app/Activity;

    iget-object p2, p0, Les/it1$t;->b:Ljava/util/List;

    iget-object p3, p0, Les/it1$t;->c:Les/ps1;

    iget-boolean v0, p0, Les/it1$t;->d:Z

    iget-object v1, p0, Les/it1$t;->e:Les/ye1;

    invoke-static {p1, p2, p3, v0, v1}, Les/it1;->g(Landroid/app/Activity;Ljava/util/List;Les/ps1;ZLes/ye1;)V

    :cond_0
    return-void
.end method
