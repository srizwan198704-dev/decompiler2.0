.class Lcom/c/a/d$a$a$1;
.super Lcom/c/a/g;
.source "ELFFileParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/c/a/d$a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation


# instance fields
.field private final a:Lcom/c/a/d$a$a;

.field private final b:J


# direct methods
.method constructor <init>(Lcom/c/a/d$a$a;J)V
    .locals 0

    invoke-direct {p0}, Lcom/c/a/g;-><init>()V

    iput-object p1, p0, Lcom/c/a/d$a$a$1;->a:Lcom/c/a/d$a$a;

    iput-wide p2, p0, Lcom/c/a/d$a$a$1;->b:J

    return-void
.end method
