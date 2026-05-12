.class final Lcom/anythink/nativead/a/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/nativead/a/a;->a(Lcom/anythink/core/api/ATShowConfig;Ljava/util/Map;)Lcom/anythink/core/common/h/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/common/h/c;

.field final synthetic b:Lcom/anythink/nativead/a/a;


# direct methods
.method public constructor <init>(Lcom/anythink/nativead/a/a;Lcom/anythink/core/common/h/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/nativead/a/a$1;->b:Lcom/anythink/nativead/a/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/nativead/a/a$1;->a:Lcom/anythink/core/common/h/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/anythink/core/common/a;->a()Lcom/anythink/core/common/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/anythink/nativead/a/a$1;->a:Lcom/anythink/core/common/h/c;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/a;->a(Lcom/anythink/core/common/h/c;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
