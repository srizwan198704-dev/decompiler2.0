.class public abstract Lcom/anythink/basead/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/api/IExHandlerBaseAd$DataFetchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/basead/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/anythink/core/common/h/w;


# direct methods
.method public constructor <init>(Lcom/anythink/core/common/h/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/anythink/basead/b$a;->a:Lcom/anythink/core/common/h/w;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getBaseAdContent()Lcom/anythink/core/common/h/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/b$a;->a:Lcom/anythink/core/common/h/w;

    .line 2
    .line 3
    return-object v0
.end method
