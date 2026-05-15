.class public Lh8/b;
.super Ljava/lang/Object;

# interfaces
.implements Lh8/c;


# instance fields
.field private a:Lu7/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Le8/a;->f()Lu7/d;

    move-result-object v0

    iput-object v0, p0, Lh8/b;->a:Lu7/d;

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lh8/b;->a:Lu7/d;

    invoke-interface {v0, p1, p2, p3}, Lu7/d;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method
