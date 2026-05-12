.class public Lcom/estrongs/android/pop/app/analysis/a$b;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/analysis/a;->s(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/estrongs/android/pop/app/analysis/a;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/analysis/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/analysis/a$b;->b:Lcom/estrongs/android/pop/app/analysis/a;

    iput-object p2, p0, Lcom/estrongs/android/pop/app/analysis/a$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Les/xf;->A()Les/xf;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/pop/app/analysis/a$b;->b:Lcom/estrongs/android/pop/app/analysis/a;

    invoke-static {v1}, Lcom/estrongs/android/pop/app/analysis/a;->b(Lcom/estrongs/android/pop/app/analysis/a;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/estrongs/android/pop/app/analysis/a$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Les/xf;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
