.class public final Lcom/opos/mobad/service/g/b$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/mobad/service/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/opos/mobad/service/g/b$b;->a:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/opos/mobad/service/g/b$b;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/opos/mobad/service/g/b$b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/opos/mobad/service/g/b$b;->a:I

    iput-object p2, p0, Lcom/opos/mobad/service/g/b$b;->b:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/opos/mobad/service/g/b$b;->c:Ljava/lang/Object;

    return-void
.end method
