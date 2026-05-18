.class public Loi6;
.super Lᵧ;


# static fields
.field public static final ʻ:Lﹲ;

.field public static final ʼ:Lﹲ;

.field public static final ʽ:Lﹲ;

.field public static final ˊ:Lﹲ;

.field public static final ˊॱ:Lﹲ;

.field public static final ˋ:Lﹲ;

.field public static final ˋॱ:Lﹲ;

.field public static final ˎ:Lﹲ;

.field public static final ˏ:Lﹲ;

.field public static final ॱॱ:Lﹲ;

.field public static final ᐝ:Lﹲ;


# instance fields
.field public ॱ:LӀ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lm45;->ॱٴ:Lﹲ;

    sput-object v0, Loi6;->ˊ:Lﹲ;

    sget-object v0, Lm45;->ॱߴ:Lﹲ;

    sput-object v0, Loi6;->ˋ:Lﹲ;

    sget-object v0, Lm45;->ॱߵ:Lﹲ;

    sput-object v0, Loi6;->ˎ:Lﹲ;

    sget-object v0, Lph4;->ـ:Lﹲ;

    sput-object v0, Loi6;->ˏ:Lﹲ;

    sget-object v0, Lph4;->ˌ:Lﹲ;

    sput-object v0, Loi6;->ॱॱ:Lﹲ;

    sget-object v0, Lph4;->ˈ:Lﹲ;

    sput-object v0, Loi6;->ᐝ:Lﹲ;

    new-instance v0, Lﹲ;

    const-string v1, "1.3.6.1.4.1.188.7.1.1.2"

    invoke-direct {v0, v1}, Lﹲ;-><init>(Ljava/lang/String;)V

    sput-object v0, Loi6;->ʻ:Lﹲ;

    new-instance v0, Lﹲ;

    const-string v1, "1.2.840.113533.7.66.10"

    invoke-direct {v0, v1}, Lﹲ;-><init>(Ljava/lang/String;)V

    sput-object v0, Loi6;->ʼ:Lﹲ;

    new-instance v0, Lﹲ;

    const-string v1, "1.3.14.3.2.7"

    invoke-direct {v0, v1}, Lﹲ;-><init>(Ljava/lang/String;)V

    sput-object v0, Loi6;->ʽ:Lﹲ;

    sget-object v0, Lm45;->ˋᐧ:Lﹲ;

    sput-object v0, Loi6;->ˊॱ:Lﹲ;

    sget-object v0, Lm45;->ˋᐨ:Lﹲ;

    sput-object v0, Loi6;->ˋॱ:Lﹲ;

    return-void
.end method

.method public constructor <init>(LӀ;)V
    .locals 0

    invoke-direct {p0}, Lᵧ;-><init>()V

    iput-object p1, p0, Loi6;->ॱ:LӀ;

    return-void
.end method

.method public static ᐝॱ(Ljava/lang/Object;)Loi6;
    .locals 3

    if-eqz p0, :cond_3

    instance-of v0, p0, Loi6;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, LӀ;

    if-eqz v0, :cond_1

    new-instance v0, Loi6;

    check-cast p0, LӀ;

    invoke-direct {v0, p0}, Loi6;-><init>(LӀ;)V

    return-object v0

    :cond_1
    instance-of v0, p0, Lɢ;

    if-eqz v0, :cond_2

    new-instance v0, Loi6;

    check-cast p0, Lɢ;

    invoke-virtual {p0}, Lɢ;->ᐝॱ()Lᑉ;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lᑉ;->ˌ(I)Lᒻ;

    move-result-object p0

    check-cast p0, LӀ;

    invoke-direct {v0, p0}, Loi6;-><init>(LӀ;)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown object in factory: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    check-cast p0, Loi6;

    return-object p0
.end method


# virtual methods
.method public ˊॱ(Lﹲ;)Ljava/util/Vector;
    .locals 4

    iget-object v0, p0, Loi6;->ॱ:LӀ;

    invoke-virtual {v0}, LӀ;->ˌ()Ljava/util/Enumeration;

    move-result-object v0

    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    if-nez p1, :cond_0

    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lqi6;->ᐝॱ(Ljava/lang/Object;)Lqi6;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    :goto_1
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lqi6;->ᐝॱ(Ljava/lang/Object;)Lqi6;

    move-result-object v2

    invoke-virtual {v2}, Lqi6;->ˊॱ()Lﹲ;

    move-result-object v3

    invoke-virtual {p1, v3}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    return-object v1
.end method

.method public ˏ()Lﻧ;
    .locals 1

    iget-object v0, p0, Loi6;->ॱ:LӀ;

    return-object v0
.end method
