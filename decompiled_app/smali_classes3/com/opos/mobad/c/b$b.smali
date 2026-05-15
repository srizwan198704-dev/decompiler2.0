.class public Lcom/opos/mobad/c/b$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/service/b/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/mobad/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 1

    invoke-static {}, Lcom/opos/mobad/c/b;->f()Lcom/opos/mobad/c/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/opos/mobad/service/h/a;->d()Lcom/opos/mobad/service/h/f$a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/opos/mobad/service/h/f$a;->d(Ljava/lang/String;I)V

    return-void
.end method
