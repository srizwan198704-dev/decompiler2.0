.class final Lcom/UCMobile/model/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ekr:Lcom/UCMobile/model/as;


# direct methods
.method constructor <init>(Lcom/UCMobile/model/as;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/UCMobile/model/b;->ekr:Lcom/UCMobile/model/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/UCMobile/model/b;->ekr:Lcom/UCMobile/model/as;

    iget-object v0, v0, Lcom/UCMobile/model/as;->Ar:Landroid/content/Context;

    iget-object v1, p0, Lcom/UCMobile/model/b;->ekr:Lcom/UCMobile/model/as;

    iget v1, v1, Lcom/UCMobile/model/as;->Qw:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/UCMobile/model/ai;->n(Landroid/content/Context;I)V

    return-void
.end method
