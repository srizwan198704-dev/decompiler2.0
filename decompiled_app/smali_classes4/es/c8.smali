.class public abstract Les/c8;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/estrongs/android/pop/esclasses/ESActivity;

.field public b:Lcom/estrongs/android/view/g;

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/esclasses/ESActivity;Lcom/estrongs/android/view/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/c8;->a:Lcom/estrongs/android/pop/esclasses/ESActivity;

    iput-object p2, p0, Les/c8;->b:Lcom/estrongs/android/view/g;

    const/4 p1, 0x0

    iput-boolean p1, p0, Les/c8;->c:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Les/c8;->c:Z

    return-void
.end method
