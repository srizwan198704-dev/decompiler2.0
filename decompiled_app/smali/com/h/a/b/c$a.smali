.class public Lcom/h/a/b/c$a;
.super Ljava/lang/Object;
.source "ColorScheme.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/h/a/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x29
    name = "a"
.end annotation


# static fields
.field public static a:Lcom/h/a/b/c$a;

.field public static b:Lcom/h/a/b/c$a;

.field public static c:Lcom/h/a/b/c$a;

.field public static d:Lcom/h/a/b/c$a;

.field public static e:Lcom/h/a/b/c$a;

.field public static f:Lcom/h/a/b/c$a;

.field public static g:Lcom/h/a/b/c$a;

.field public static h:Lcom/h/a/b/c$a;

.field public static i:Lcom/h/a/b/c$a;

.field public static j:Lcom/h/a/b/c$a;

.field public static k:Lcom/h/a/b/c$a;

.field public static l:Lcom/h/a/b/c$a;

.field public static m:Lcom/h/a/b/c$a;

.field public static n:Lcom/h/a/b/c$a;

.field public static o:Lcom/h/a/b/c$a;

.field public static p:Lcom/h/a/b/c$a;

.field public static q:Lcom/h/a/b/c$a;

.field public static r:Lcom/h/a/b/c$a;

.field public static s:Lcom/h/a/b/c$a;

.field public static t:Lcom/h/a/b/c$a;


# instance fields
.field final u:I

.field final v:I

.field final w:I


# direct methods
.method static final constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/h/a/b/c$a;

    const-string v1, "FOREGROUND"

    invoke-direct {v0, v1}, Lcom/h/a/b/c$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/h/a/b/c$a;->a:Lcom/h/a/b/c$a;

    new-instance v0, Lcom/h/a/b/c$a;

    const-string v1, "BACKGROUND"

    invoke-direct {v0, v1}, Lcom/h/a/b/c$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/h/a/b/c$a;->b:Lcom/h/a/b/c$a;

    new-instance v0, Lcom/h/a/b/c$a;

    const-string v1, "SELECTION_FOREGROUND"

    invoke-direct {v0, v1}, Lcom/h/a/b/c$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/h/a/b/c$a;->c:Lcom/h/a/b/c$a;

    new-instance v0, Lcom/h/a/b/c$a;

    const-string v1, "SELECTION_BACKGROUND"

    invoke-direct {v0, v1}, Lcom/h/a/b/c$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/h/a/b/c$a;->d:Lcom/h/a/b/c$a;

    new-instance v0, Lcom/h/a/b/c$a;

    const-string v1, "CARET_BACKGROUND"

    invoke-direct {v0, v1}, Lcom/h/a/b/c$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/h/a/b/c$a;->e:Lcom/h/a/b/c$a;

    new-instance v0, Lcom/h/a/b/c$a;

    const-string v1, "CARET_DISABLED"

    invoke-direct {v0, v1}, Lcom/h/a/b/c$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/h/a/b/c$a;->f:Lcom/h/a/b/c$a;

    new-instance v0, Lcom/h/a/b/c$a;

    const-string v1, "LINE_HIGHLIGHT"

    invoke-direct {v0, v1}, Lcom/h/a/b/c$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/h/a/b/c$a;->g:Lcom/h/a/b/c$a;

    new-instance v0, Lcom/h/a/b/c$a;

    const-string v1, "NON_PRINTING_GLYPH"

    invoke-direct {v0, v1}, Lcom/h/a/b/c$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/h/a/b/c$a;->h:Lcom/h/a/b/c$a;

    new-instance v0, Lcom/h/a/b/c$a;

    const-string v1, "COMMENT"

    invoke-direct {v0, v1}, Lcom/h/a/b/c$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/h/a/b/c$a;->i:Lcom/h/a/b/c$a;

    new-instance v0, Lcom/h/a/b/c$a;

    const-string v1, "KEYWORD"

    invoke-direct {v0, v1}, Lcom/h/a/b/c$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/h/a/b/c$a;->j:Lcom/h/a/b/c$a;

    new-instance v0, Lcom/h/a/b/c$a;

    const-string v1, "NAME"

    invoke-direct {v0, v1}, Lcom/h/a/b/c$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/h/a/b/c$a;->k:Lcom/h/a/b/c$a;

    new-instance v0, Lcom/h/a/b/c$a;

    const-string v1, "LITERAL"

    invoke-direct {v0, v1}, Lcom/h/a/b/c$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/h/a/b/c$a;->l:Lcom/h/a/b/c$a;

    new-instance v0, Lcom/h/a/b/c$a;

    const-string v1, "OPERATOR"

    invoke-direct {v0, v1}, Lcom/h/a/b/c$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/h/a/b/c$a;->m:Lcom/h/a/b/c$a;

    new-instance v0, Lcom/h/a/b/c$a;

    const-string v1, "SEPARATOR"

    invoke-direct {v0, v1}, Lcom/h/a/b/c$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/h/a/b/c$a;->n:Lcom/h/a/b/c$a;

    new-instance v0, Lcom/h/a/b/c$a;

    const-string v1, "PACKAGE"

    invoke-direct {v0, v1}, Lcom/h/a/b/c$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/h/a/b/c$a;->o:Lcom/h/a/b/c$a;

    new-instance v0, Lcom/h/a/b/c$a;

    const-string v1, "TYPE"

    invoke-direct {v0, v1}, Lcom/h/a/b/c$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/h/a/b/c$a;->p:Lcom/h/a/b/c$a;

    new-instance v0, Lcom/h/a/b/c$a;

    const-string v1, "LINENUMBER_BG"

    invoke-direct {v0, v1}, Lcom/h/a/b/c$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/h/a/b/c$a;->q:Lcom/h/a/b/c$a;

    new-instance v0, Lcom/h/a/b/c$a;

    const-string v1, "LINENUMBER_FG"

    invoke-direct {v0, v1}, Lcom/h/a/b/c$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/h/a/b/c$a;->r:Lcom/h/a/b/c$a;

    new-instance v0, Lcom/h/a/b/c$a;

    const-string v1, "ERROR"

    invoke-direct {v0, v1}, Lcom/h/a/b/c$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/h/a/b/c$a;->s:Lcom/h/a/b/c$a;

    new-instance v0, Lcom/h/a/b/c$a;

    const-string v1, "HEXHL"

    invoke-direct {v0, v1}, Lcom/h/a/b/c$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/h/a/b/c$a;->t:Lcom/h/a/b/c$a;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Lru/maximoff/apktool/util/o;

    invoke-direct {v0}, Lru/maximoff/apktool/util/o;-><init>()V

    .line 45
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lru/maximoff/apktool/util/o;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/h/a/b/c$a;->u:I

    .line 46
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lru/maximoff/apktool/util/o;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/h/a/b/c$a;->v:I

    .line 47
    const/4 v0, 0x2

    invoke-static {p1, v0}, Lru/maximoff/apktool/util/o;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/h/a/b/c$a;->w:I

    return-void
.end method

.method public static a()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 51
    new-instance v0, Lcom/h/a/b/c$a;

    const-string v1, "FOREGROUND"

    invoke-direct {v0, v1}, Lcom/h/a/b/c$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/h/a/b/c$a;->a:Lcom/h/a/b/c$a;

    .line 52
    new-instance v0, Lcom/h/a/b/c$a;

    const-string v1, "BACKGROUND"

    invoke-direct {v0, v1}, Lcom/h/a/b/c$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/h/a/b/c$a;->b:Lcom/h/a/b/c$a;

    .line 53
    new-instance v0, Lcom/h/a/b/c$a;

    const-string v1, "SELECTION_FOREGROUND"

    invoke-direct {v0, v1}, Lcom/h/a/b/c$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/h/a/b/c$a;->c:Lcom/h/a/b/c$a;

    .line 54
    new-instance v0, Lcom/h/a/b/c$a;

    const-string v1, "SELECTION_BACKGROUND"

    invoke-direct {v0, v1}, Lcom/h/a/b/c$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/h/a/b/c$a;->d:Lcom/h/a/b/c$a;

    .line 55
    new-instance v0, Lcom/h/a/b/c$a;

    const-string v1, "CARET_BACKGROUND"

    invoke-direct {v0, v1}, Lcom/h/a/b/c$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/h/a/b/c$a;->e:Lcom/h/a/b/c$a;

    .line 56
    new-instance v0, Lcom/h/a/b/c$a;

    const-string v1, "CARET_DISABLED"

    invoke-direct {v0, v1}, Lcom/h/a/b/c$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/h/a/b/c$a;->f:Lcom/h/a/b/c$a;

    .line 57
    new-instance v0, Lcom/h/a/b/c$a;

    const-string v1, "LINE_HIGHLIGHT"

    invoke-direct {v0, v1}, Lcom/h/a/b/c$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/h/a/b/c$a;->g:Lcom/h/a/b/c$a;

    .line 58
    new-instance v0, Lcom/h/a/b/c$a;

    const-string v1, "NON_PRINTING_GLYPH"

    invoke-direct {v0, v1}, Lcom/h/a/b/c$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/h/a/b/c$a;->h:Lcom/h/a/b/c$a;

    .line 59
    new-instance v0, Lcom/h/a/b/c$a;

    const-string v1, "COMMENT"

    invoke-direct {v0, v1}, Lcom/h/a/b/c$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/h/a/b/c$a;->i:Lcom/h/a/b/c$a;

    .line 60
    new-instance v0, Lcom/h/a/b/c$a;

    const-string v1, "KEYWORD"

    invoke-direct {v0, v1}, Lcom/h/a/b/c$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/h/a/b/c$a;->j:Lcom/h/a/b/c$a;

    .line 61
    new-instance v0, Lcom/h/a/b/c$a;

    const-string v1, "NAME"

    invoke-direct {v0, v1}, Lcom/h/a/b/c$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/h/a/b/c$a;->k:Lcom/h/a/b/c$a;

    .line 62
    new-instance v0, Lcom/h/a/b/c$a;

    const-string v1, "LITERAL"

    invoke-direct {v0, v1}, Lcom/h/a/b/c$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/h/a/b/c$a;->l:Lcom/h/a/b/c$a;

    .line 63
    new-instance v0, Lcom/h/a/b/c$a;

    const-string v1, "OPERATOR"

    invoke-direct {v0, v1}, Lcom/h/a/b/c$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/h/a/b/c$a;->m:Lcom/h/a/b/c$a;

    .line 64
    new-instance v0, Lcom/h/a/b/c$a;

    const-string v1, "SEPARATOR"

    invoke-direct {v0, v1}, Lcom/h/a/b/c$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/h/a/b/c$a;->n:Lcom/h/a/b/c$a;

    .line 65
    new-instance v0, Lcom/h/a/b/c$a;

    const-string v1, "PACKAGE"

    invoke-direct {v0, v1}, Lcom/h/a/b/c$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/h/a/b/c$a;->o:Lcom/h/a/b/c$a;

    .line 66
    new-instance v0, Lcom/h/a/b/c$a;

    const-string v1, "TYPE"

    invoke-direct {v0, v1}, Lcom/h/a/b/c$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/h/a/b/c$a;->p:Lcom/h/a/b/c$a;

    .line 67
    new-instance v0, Lcom/h/a/b/c$a;

    const-string v1, "LINENUMBER_BG"

    invoke-direct {v0, v1}, Lcom/h/a/b/c$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/h/a/b/c$a;->q:Lcom/h/a/b/c$a;

    .line 68
    new-instance v0, Lcom/h/a/b/c$a;

    const-string v1, "LINENUMBER_FG"

    invoke-direct {v0, v1}, Lcom/h/a/b/c$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/h/a/b/c$a;->r:Lcom/h/a/b/c$a;

    .line 69
    new-instance v0, Lcom/h/a/b/c$a;

    const-string v1, "ERROR"

    invoke-direct {v0, v1}, Lcom/h/a/b/c$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/h/a/b/c$a;->s:Lcom/h/a/b/c$a;

    .line 70
    new-instance v0, Lcom/h/a/b/c$a;

    const-string v1, "HEXHL"

    invoke-direct {v0, v1}, Lcom/h/a/b/c$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/h/a/b/c$a;->t:Lcom/h/a/b/c$a;

    return-void
.end method
