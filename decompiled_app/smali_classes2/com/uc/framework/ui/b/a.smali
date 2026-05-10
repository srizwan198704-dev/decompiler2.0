.class public final Lcom/uc/framework/ui/b/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/a/n;


# static fields
.field private static final bHJ:Lcom/uc/c/a/h/c;

.field private static bKk:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/framework/ui/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final bKl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/framework/ui/b/c;",
            ">;"
        }
    .end annotation
.end field

.field private static bKm:Z

.field private static final mObservers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/framework/ui/b/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/uc/framework/ui/b/a;->mObservers:Ljava/util/ArrayList;

    .line 73
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/uc/framework/ui/b/a;->bKl:Ljava/util/List;

    .line 75
    new-instance v0, Lcom/uc/framework/ui/b/e;

    const-class v1, Lcom/uc/framework/ui/b/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uc/framework/ui/b/e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/uc/framework/ui/b/a;->bHJ:Lcom/uc/c/a/h/c;

    const/4 v0, 0x1

    .line 77
    sput-boolean v0, Lcom/uc/framework/ui/b/a;->bKm:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 81
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    .line 1100
    sget-object v3, Lcom/uc/framework/i;->bHX:Lcom/uc/framework/t;

    .line 81
    invoke-interface {v3}, Lcom/uc/framework/t;->ot()I

    move-result v3

    aput v3, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    :cond_0
    return-void
.end method

.method public static EA()V
    .locals 2

    .line 226
    sget-object v0, Lcom/uc/framework/ui/b/a;->bKl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 227
    sget-object v0, Lcom/uc/framework/ui/b/a;->bKl:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/ui/b/c;

    .line 228
    iget-object v0, v0, Lcom/uc/framework/ui/b/c;->bKn:Lcom/uc/framework/ui/b/d;

    invoke-interface {v0}, Lcom/uc/framework/ui/b/d;->lN()V

    :cond_0
    return-void
.end method

.method public static Eu()Z
    .locals 1

    .line 97
    sget-boolean v0, Lcom/uc/framework/ui/b/a;->bKm:Z

    return v0
.end method

.method public static Ev()V
    .locals 2

    .line 127
    sget-object v0, Lcom/uc/framework/ui/b/a;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 128
    sput-object v0, Lcom/uc/framework/ui/b/a;->bKk:Ljava/util/ArrayList;

    .line 129
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/framework/ui/b/b;

    .line 130
    invoke-interface {v1}, Lcom/uc/framework/ui/b/b;->lL()V

    goto :goto_0

    .line 134
    :cond_0
    sget-object v0, Lcom/uc/framework/ui/b/a;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 136
    sget-object v0, Lcom/uc/framework/ui/b/a;->mObservers:Ljava/util/ArrayList;

    sget-object v1, Lcom/uc/framework/ui/b/a;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_1
    return-void
.end method

.method public static Ew()Z
    .locals 1

    .line 155
    sget-object v0, Lcom/uc/framework/ui/b/a;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static Ex()V
    .locals 4

    const/4 v0, 0x1

    .line 159
    sput-boolean v0, Lcom/uc/framework/ui/b/a;->bKm:Z

    .line 160
    sget-object v0, Lcom/uc/framework/ui/b/a;->bHJ:Lcom/uc/c/a/h/c;

    const/16 v1, 0x1000

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Lcom/uc/c/a/h/c;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public static Ey()V
    .locals 2

    const/4 v0, 0x0

    .line 164
    sput-boolean v0, Lcom/uc/framework/ui/b/a;->bKm:Z

    .line 165
    sget-object v0, Lcom/uc/framework/ui/b/a;->bHJ:Lcom/uc/c/a/h/c;

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Lcom/uc/c/a/h/c;->removeMessages(I)V

    return-void
.end method

.method public static Ez()V
    .locals 4

    .line 169
    sget-boolean v0, Lcom/uc/framework/ui/b/a;->bKm:Z

    if-eqz v0, :cond_0

    .line 170
    sget-object v0, Lcom/uc/framework/ui/b/a;->bHJ:Lcom/uc/c/a/h/c;

    const/16 v1, 0x1000

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/uc/c/a/h/c;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public static a(Lcom/uc/framework/ui/b/b;)V
    .locals 2

    .line 105
    sget-object v0, Lcom/uc/framework/ui/b/a;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "register a Dialog:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public static a(Lcom/uc/framework/ui/b/d;)V
    .locals 2

    .line 175
    sget-boolean v0, Lcom/uc/framework/ui/b/a;->bKm:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/uc/framework/ui/b/a;->Ew()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 178
    :cond_0
    invoke-interface {p0}, Lcom/uc/framework/ui/b/d;->lN()V

    return-void

    .line 2204
    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/uc/framework/ui/b/a;->c(Lcom/uc/framework/ui/b/d;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2205
    new-instance v0, Lcom/uc/framework/ui/b/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uc/framework/ui/b/c;-><init>(B)V

    .line 2206
    iput-object p0, v0, Lcom/uc/framework/ui/b/c;->bKn:Lcom/uc/framework/ui/b/d;

    .line 2207
    sget-object p0, Lcom/uc/framework/ui/b/a;->bKl:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public static b(Lcom/uc/framework/ui/b/b;)V
    .locals 1

    .line 116
    sget-object v0, Lcom/uc/framework/ui/b/a;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static b(Lcom/uc/framework/ui/b/d;)V
    .locals 4

    .line 183
    invoke-static {p0}, Lcom/uc/framework/ui/b/a;->c(Lcom/uc/framework/ui/b/d;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 2213
    sget-object v1, Lcom/uc/framework/ui/b/a;->bKl:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/framework/ui/b/c;

    .line 2214
    iget-object v3, v2, Lcom/uc/framework/ui/b/c;->bKn:Lcom/uc/framework/ui/b/d;

    if-ne v3, p0, :cond_0

    move-object v0, v2

    :cond_1
    if-eqz v0, :cond_2

    .line 2221
    sget-object p0, Lcom/uc/framework/ui/b/a;->bKl:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-void

    .line 186
    :cond_3
    invoke-interface {p0}, Lcom/uc/framework/ui/b/d;->lM()V

    return-void
.end method

.method private static c(Lcom/uc/framework/ui/b/d;)Z
    .locals 3

    .line 191
    sget-object v0, Lcom/uc/framework/ui/b/a;->bKl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 194
    :cond_0
    sget-object v0, Lcom/uc/framework/ui/b/a;->bKl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/framework/ui/b/c;

    .line 195
    iget-object v2, v2, Lcom/uc/framework/ui/b/c;->bKn:Lcom/uc/framework/ui/b/d;

    if-ne v2, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method


# virtual methods
.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 2

    .line 87
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    .line 2100
    sget-object v1, Lcom/uc/framework/i;->bHX:Lcom/uc/framework/t;

    .line 87
    invoke-interface {v1}, Lcom/uc/framework/t;->ot()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 88
    iget-object p1, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 90
    invoke-static {}, Lcom/uc/framework/ui/b/a;->Ev()V

    :cond_0
    return-void
.end method
