.class public final synthetic Ltv9;
.super Ljava/lang/Object;

# interfaces
.implements La29$ʹ;


# instance fields
.field public final synthetic ॱ:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv9;->ॱ:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/String;Ljava/io/File;)Z
    .locals 1

    iget-object v0, p0, Ltv9;->ॱ:Ljava/util/Set;

    invoke-static {v0, p1, p2}, Luv9;->ˊ(Ljava/util/Set;Ljava/lang/String;Ljava/io/File;)Z

    move-result p1

    return p1
.end method
