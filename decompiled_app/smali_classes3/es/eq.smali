.class public final synthetic Les/eq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/estrongs/fs/impl/local/AutoAuthService;


# direct methods
.method public synthetic constructor <init>(Lcom/estrongs/fs/impl/local/AutoAuthService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/eq;->a:Lcom/estrongs/fs/impl/local/AutoAuthService;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Les/eq;->a:Lcom/estrongs/fs/impl/local/AutoAuthService;

    invoke-static {v0}, Lcom/estrongs/fs/impl/local/AutoAuthService;->c(Lcom/estrongs/fs/impl/local/AutoAuthService;)V

    return-void
.end method
