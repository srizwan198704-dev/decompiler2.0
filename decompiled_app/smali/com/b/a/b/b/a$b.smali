.class Lcom/b/a/b/b/a$b;
.super Lcom/b/a/b/b/c;
.source "Asn1BerParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/b/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 465
    invoke-direct {p0, p1}, Lcom/b/a/b/b/c;-><init>(Ljava/lang/String;)V

    return-void
.end method
