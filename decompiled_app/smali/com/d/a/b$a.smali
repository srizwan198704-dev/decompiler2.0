.class Lcom/d/a/b$a;
.super Ljava/lang/Object;
.source "CSSParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field final b:Lcom/d/a/b$b;

.field public final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/d/a/b$b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    iput-object p1, p0, Lcom/d/a/b$a;->a:Ljava/lang/String;

    .line 156
    iput-object p2, p0, Lcom/d/a/b$a;->b:Lcom/d/a/b$b;

    .line 157
    iput-object p3, p0, Lcom/d/a/b$a;->c:Ljava/lang/String;

    .line 158
    return-void
.end method
