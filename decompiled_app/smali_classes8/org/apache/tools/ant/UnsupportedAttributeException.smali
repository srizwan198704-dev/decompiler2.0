.class public Lorg/apache/tools/ant/UnsupportedAttributeException;
.super Lorg/apache/tools/ant/BuildException;


# instance fields
.field private attribute:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lorg/apache/tools/ant/UnsupportedAttributeException;->attribute:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAttribute()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/tools/ant/UnsupportedAttributeException;->attribute:Ljava/lang/String;

    return-object v0
.end method
