.class Lcom/mci/play/SWRuntime$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mci/play/SWRuntime;->a(Landroid/app/Application;Ljava/lang/String;IZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Application;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/mci/play/SWRuntime;


# direct methods
.method public constructor <init>(Lcom/mci/play/SWRuntime;Landroid/app/Application;IZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mci/play/SWRuntime$a;->e:Lcom/mci/play/SWRuntime;

    iput-object p2, p0, Lcom/mci/play/SWRuntime$a;->a:Landroid/app/Application;

    iput p3, p0, Lcom/mci/play/SWRuntime$a;->b:I

    iput-boolean p4, p0, Lcom/mci/play/SWRuntime$a;->c:Z

    iput-object p5, p0, Lcom/mci/play/SWRuntime$a;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/mci/play/SWRuntime$a;->e:Lcom/mci/play/SWRuntime;

    iget-object v1, p0, Lcom/mci/play/SWRuntime$a;->a:Landroid/app/Application;

    iget v2, p0, Lcom/mci/play/SWRuntime$a;->b:I

    iget-boolean v3, p0, Lcom/mci/play/SWRuntime$a;->c:Z

    iget-object v4, p0, Lcom/mci/play/SWRuntime$a;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/mci/play/SWRuntime;->a(Lcom/mci/play/SWRuntime;Landroid/app/Application;IZLjava/lang/String;)V

    return-void
.end method
