.class Lcom/opos/mobad/model/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/model/d/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/model/b;->a(Lcom/opos/mobad/b;Ljava/lang/String;Lcom/opos/mobad/model/b$a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/b;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/opos/mobad/model/b$a;

.field final synthetic d:Lcom/opos/mobad/model/b;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/model/b;Lcom/opos/mobad/b;Ljava/lang/String;Lcom/opos/mobad/model/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/model/b$2;->d:Lcom/opos/mobad/model/b;

    iput-object p2, p0, Lcom/opos/mobad/model/b$2;->a:Lcom/opos/mobad/b;

    iput-object p3, p0, Lcom/opos/mobad/model/b$2;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/opos/mobad/model/b$2;->c:Lcom/opos/mobad/model/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a(ILjava/lang/String;Lcom/opos/mobad/model/data/AdData;[Ljava/lang/Object;)V
    .locals 8

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/opos/mobad/model/b$2;->d:Lcom/opos/mobad/model/b;

    iget-object p4, p0, Lcom/opos/mobad/model/b$2;->a:Lcom/opos/mobad/b;

    invoke-interface {p4}, Lcom/opos/mobad/b;->b()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/opos/mobad/model/b$2;->b:Ljava/lang/String;

    iget-object v7, p0, Lcom/opos/mobad/model/b$2;->c:Lcom/opos/mobad/model/b$a;

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v7}, Lcom/opos/mobad/model/b;->a(Lcom/opos/mobad/model/b;Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lcom/opos/mobad/model/data/AdData;ILcom/opos/mobad/model/b$a;)V

    return-void
.end method
