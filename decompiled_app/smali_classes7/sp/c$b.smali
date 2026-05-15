.class abstract Lsp/c$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsp/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final a:Lsp/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsp/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsp/c;-><init>(Lsp/c$a;)V

    sput-object v0, Lsp/c$b;->a:Lsp/c;

    return-void
.end method

.method static synthetic a()Lsp/c;
    .locals 1

    sget-object v0, Lsp/c$b;->a:Lsp/c;

    return-object v0
.end method
