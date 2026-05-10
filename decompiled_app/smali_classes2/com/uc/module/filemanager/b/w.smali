.class public final Lcom/uc/module/filemanager/b/w;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/module/filemanager/b/ad;


# instance fields
.field jmS:Lcom/uc/module/filemanager/c/l;

.field jmT:Lcom/uc/module/filemanager/b/an;

.field private jnB:I

.field jnC:Lcom/uc/module/filemanager/b/g;

.field final jnD:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/uc/module/filemanager/c/l;Lcom/uc/module/filemanager/b/an;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lcom/uc/module/filemanager/b/w;->jnB:I

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/module/filemanager/b/w;->jnD:Ljava/util/List;

    .line 39
    iput-object p1, p0, Lcom/uc/module/filemanager/b/w;->jmS:Lcom/uc/module/filemanager/c/l;

    .line 40
    iput-object p2, p0, Lcom/uc/module/filemanager/b/w;->jmT:Lcom/uc/module/filemanager/b/an;

    .line 41
    new-instance p1, Lcom/uc/module/filemanager/b/ai;

    invoke-direct {p1}, Lcom/uc/module/filemanager/b/ai;-><init>()V

    iput-object p1, p0, Lcom/uc/module/filemanager/b/w;->jnC:Lcom/uc/module/filemanager/b/g;

    return-void
.end method


# virtual methods
.method public final bEJ()I
    .locals 1

    .line 100
    iget v0, p0, Lcom/uc/module/filemanager/b/w;->jnB:I

    return v0
.end method

.method public final c(Lcom/uc/framework/c/b;)V
    .locals 0

    return-void
.end method

.method public final ed()V
    .locals 1

    const/4 v0, 0x0

    .line 95
    iput v0, p0, Lcom/uc/module/filemanager/b/w;->jnB:I

    return-void
.end method
