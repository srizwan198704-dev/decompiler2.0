.class public Lcom/jecelyin/editor/v2/io/b$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jecelyin/editor/v2/io/b;->h(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jecelyin/editor/v2/io/b;


# direct methods
.method public constructor <init>(Lcom/jecelyin/editor/v2/io/b;)V
    .locals 0

    iput-object p1, p0, Lcom/jecelyin/editor/v2/io/b$b;->a:Lcom/jecelyin/editor/v2/io/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/jecelyin/editor/v2/io/b$b;->a:Lcom/jecelyin/editor/v2/io/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/jecelyin/editor/v2/io/b;->a(Lcom/jecelyin/editor/v2/io/b;Z)V

    return-void
.end method
