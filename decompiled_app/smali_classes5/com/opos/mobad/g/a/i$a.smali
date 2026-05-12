.class public Lcom/opos/mobad/g/a/i$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/mobad/g/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/opos/mobad/g/a/i$a;->a:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/opos/mobad/g/a/i$a;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/opos/mobad/g/a/i$a;->a:I

    iput-object p1, p0, Lcom/opos/mobad/g/a/i$a;->b:Ljava/lang/String;

    return-void
.end method
